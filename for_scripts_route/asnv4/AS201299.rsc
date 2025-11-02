:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.93.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=147.93.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
:if ([:len [/ip/route/find dst-address=176.52.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.52.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
:if ([:len [/ip/route/find dst-address=185.109.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.109.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
:if ([:len [/ip/route/find dst-address=185.26.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
:if ([:len [/ip/route/find dst-address=217.198.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.198.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
:if ([:len [/ip/route/find dst-address=45.155.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.155.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
