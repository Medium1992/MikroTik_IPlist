:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17809 and dst-address=111.67.48.0/20]] = 0) do={ add dst-address=111.67.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find comment=AS17809 and dst-address=113.61.128.0/17]] = 0) do={ add dst-address=113.61.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find comment=AS17809 and dst-address=121.254.64.0/18]] = 0) do={ add dst-address=121.254.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find comment=AS17809 and dst-address=182.155.0.0/16]] = 0) do={ add dst-address=182.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find comment=AS17809 and dst-address=203.217.96.0/19]] = 0) do={ add dst-address=203.217.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find comment=AS17809 and dst-address=203.222.0.0/19]] = 0) do={ add dst-address=203.222.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find comment=AS17809 and dst-address=210.209.128.0/17]] = 0) do={ add dst-address=210.209.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find comment=AS17809 and dst-address=211.79.112.0/20]] = 0) do={ add dst-address=211.79.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find comment=AS17809 and dst-address=27.96.224.0/19]] = 0) do={ add dst-address=27.96.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
