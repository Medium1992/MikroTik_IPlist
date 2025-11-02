:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.183.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find dst-address=185.45.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.45.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find dst-address=193.105.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find dst-address=193.161.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.161.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find dst-address=193.164.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.164.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find dst-address=195.189.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find dst-address=45.137.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find dst-address=91.221.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
