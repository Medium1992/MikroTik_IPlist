:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.51.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.51.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2198 }
:if ([:len [/ip/route/find dst-address=194.214.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.214.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2198 }
:if ([:len [/ip/route/find dst-address=194.254.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.254.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2198 }
:if ([:len [/ip/route/find dst-address=195.221.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.221.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2198 }
