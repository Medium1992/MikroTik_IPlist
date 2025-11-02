:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.138.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.138.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find dst-address=141.138.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.138.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find dst-address=178.218.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.218.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find dst-address=185.155.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find dst-address=185.46.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.46.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find dst-address=185.98.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find dst-address=195.130.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.130.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find dst-address=44.9.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=44.9.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
