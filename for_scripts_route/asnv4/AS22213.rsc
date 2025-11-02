:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.105.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.105.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22213 }
:if ([:len [/ip/route/find dst-address=192.31.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22213 }
:if ([:len [/ip/route/find dst-address=198.186.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.186.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22213 }
:if ([:len [/ip/route/find dst-address=198.202.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.202.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22213 }
:if ([:len [/ip/route/find dst-address=198.202.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.202.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22213 }
:if ([:len [/ip/route/find dst-address=198.202.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.202.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22213 }
:if ([:len [/ip/route/find dst-address=198.202.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.202.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22213 }
