:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17199 and dst-address=151.137.196.0/23}]] = 0) do={ add dst-address=151.137.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17199 }
:if ([:len [/ip/route/find comment=AS17199 and dst-address=151.137.220.0/22}]] = 0) do={ add dst-address=151.137.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17199 }
:if ([:len [/ip/route/find comment=AS17199 and dst-address=151.137.224.0/24}]] = 0) do={ add dst-address=151.137.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17199 }
:if ([:len [/ip/route/find comment=AS17199 and dst-address=151.137.246.0/23}]] = 0) do={ add dst-address=151.137.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17199 }
:if ([:len [/ip/route/find comment=AS17199 and dst-address=151.137.248.0/22}]] = 0) do={ add dst-address=151.137.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17199 }
