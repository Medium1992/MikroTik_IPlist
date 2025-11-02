:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.137.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.137.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17199 }
:if ([:len [/ip/route/find dst-address=151.137.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.137.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17199 }
:if ([:len [/ip/route/find dst-address=151.137.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.137.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17199 }
:if ([:len [/ip/route/find dst-address=151.137.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.137.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17199 }
:if ([:len [/ip/route/find dst-address=151.137.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.137.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17199 }
