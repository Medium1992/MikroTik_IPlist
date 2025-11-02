:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34178 and dst-address=185.76.92.0/24]] = 0) do={ add dst-address=185.76.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34178 }
:if ([:len [/ip/route/find comment=AS34178 and dst-address=185.76.95.0/24]] = 0) do={ add dst-address=185.76.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34178 }
:if ([:len [/ip/route/find comment=AS34178 and dst-address=192.102.214.0/24]] = 0) do={ add dst-address=192.102.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34178 }
:if ([:len [/ip/route/find comment=AS34178 and dst-address=192.150.204.0/24]] = 0) do={ add dst-address=192.150.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34178 }
