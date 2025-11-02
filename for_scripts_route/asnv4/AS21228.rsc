:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.118.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.118.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21228 }
:if ([:len [/ip/route/find dst-address=192.162.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.162.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21228 }
:if ([:len [/ip/route/find dst-address=193.33.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21228 }
:if ([:len [/ip/route/find dst-address=91.213.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21228 }
