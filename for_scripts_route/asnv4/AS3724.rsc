:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3724 and dst-address=146.63.0.0/16]] = 0) do={ add dst-address=146.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3724 }
:if ([:len [/ip/route/find comment=AS3724 and dst-address=158.145.0.0/16]] = 0) do={ add dst-address=158.145.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3724 }
:if ([:len [/ip/route/find comment=AS3724 and dst-address=204.126.118.0/23]] = 0) do={ add dst-address=204.126.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3724 }
:if ([:len [/ip/route/find comment=AS3724 and dst-address=204.17.169.0/24]] = 0) do={ add dst-address=204.17.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3724 }
:if ([:len [/ip/route/find comment=AS3724 and dst-address=204.17.196.0/24]] = 0) do={ add dst-address=204.17.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3724 }
:if ([:len [/ip/route/find comment=AS3724 and dst-address=204.29.174.0/23]] = 0) do={ add dst-address=204.29.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3724 }
:if ([:len [/ip/route/find comment=AS3724 and dst-address=204.89.222.0/24]] = 0) do={ add dst-address=204.89.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3724 }
:if ([:len [/ip/route/find comment=AS3724 and dst-address=204.90.103.0/24]] = 0) do={ add dst-address=204.90.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3724 }
:if ([:len [/ip/route/find comment=AS3724 and dst-address=205.159.89.0/24]] = 0) do={ add dst-address=205.159.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3724 }
:if ([:len [/ip/route/find comment=AS3724 and dst-address=205.159.91.0/24]] = 0) do={ add dst-address=205.159.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3724 }
:if ([:len [/ip/route/find comment=AS3724 and dst-address=205.166.26.0/24]] = 0) do={ add dst-address=205.166.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3724 }
