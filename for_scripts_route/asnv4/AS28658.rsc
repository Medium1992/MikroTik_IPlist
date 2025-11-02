:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.221.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28658 }
:if ([:len [/ip/route/find dst-address=170.244.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.244.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28658 }
:if ([:len [/ip/route/find dst-address=170.78.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.78.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28658 }
:if ([:len [/ip/route/find dst-address=177.107.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=177.107.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28658 }
:if ([:len [/ip/route/find dst-address=186.237.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.237.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28658 }
:if ([:len [/ip/route/find dst-address=187.33.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.33.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28658 }
:if ([:len [/ip/route/find dst-address=187.63.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.63.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28658 }
:if ([:len [/ip/route/find dst-address=187.94.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.94.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28658 }
:if ([:len [/ip/route/find dst-address=189.1.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.1.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28658 }
:if ([:len [/ip/route/find dst-address=189.39.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.39.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28658 }
:if ([:len [/ip/route/find dst-address=189.84.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.84.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28658 }
