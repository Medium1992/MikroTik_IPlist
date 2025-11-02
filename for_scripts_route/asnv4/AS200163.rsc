:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.19.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.19.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200163 }
:if ([:len [/ip/route/find dst-address=193.30.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200163 }
:if ([:len [/ip/route/find dst-address=93.190.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200163 }
