:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.218.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60223 }
:if ([:len [/ip/route/find dst-address=195.24.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.24.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60223 }
:if ([:len [/ip/route/find dst-address=195.96.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.96.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60223 }
:if ([:len [/ip/route/find dst-address=23.132.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.132.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60223 }
:if ([:len [/ip/route/find dst-address=23.176.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.176.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60223 }
:if ([:len [/ip/route/find dst-address=91.227.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60223 }
