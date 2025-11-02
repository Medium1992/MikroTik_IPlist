:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.185.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=130.185.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51191 }
:if ([:len [/ip/route/find dst-address=185.108.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.108.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51191 }
:if ([:len [/ip/route/find dst-address=185.169.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.169.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51191 }
:if ([:len [/ip/route/find dst-address=185.24.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51191 }
:if ([:len [/ip/route/find dst-address=195.138.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.138.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51191 }
:if ([:len [/ip/route/find dst-address=91.232.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51191 }
