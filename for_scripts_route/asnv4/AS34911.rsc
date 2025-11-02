:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34911 }
:if ([:len [/ip/route/find dst-address=185.91.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34911 }
:if ([:len [/ip/route/find dst-address=185.99.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34911 }
:if ([:len [/ip/route/find dst-address=91.232.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34911 }
:if ([:len [/ip/route/find dst-address=91.241.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34911 }
