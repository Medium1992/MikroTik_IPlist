:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213006 }
:if ([:len [/ip/route/find dst-address=185.109.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.109.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213006 }
:if ([:len [/ip/route/find dst-address=185.21.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213006 }
:if ([:len [/ip/route/find dst-address=185.214.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.214.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213006 }
:if ([:len [/ip/route/find dst-address=195.182.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.182.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213006 }
:if ([:len [/ip/route/find dst-address=45.137.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213006 }
:if ([:len [/ip/route/find dst-address=91.212.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213006 }
