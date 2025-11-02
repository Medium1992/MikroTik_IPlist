:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57858 and dst-address=5.157.5.0/24]] = 0) do={ add dst-address=5.157.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57858 }
:if ([:len [/ip/route/find comment=AS57858 and dst-address=5.157.50.0/24]] = 0) do={ add dst-address=5.157.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57858 }
:if ([:len [/ip/route/find comment=AS57858 and dst-address=5.157.52.0/24]] = 0) do={ add dst-address=5.157.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57858 }
:if ([:len [/ip/route/find comment=AS57858 and dst-address=5.157.54.0/24]] = 0) do={ add dst-address=5.157.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57858 }
:if ([:len [/ip/route/find comment=AS57858 and dst-address=5.157.7.0/24]] = 0) do={ add dst-address=5.157.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57858 }
:if ([:len [/ip/route/find comment=AS57858 and dst-address=5.157.9.0/24]] = 0) do={ add dst-address=5.157.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57858 }
:if ([:len [/ip/route/find comment=AS57858 and dst-address=5.34.240.0/21]] = 0) do={ add dst-address=5.34.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57858 }
:if ([:len [/ip/route/find comment=AS57858 and dst-address=91.108.176.0/22]] = 0) do={ add dst-address=91.108.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57858 }
:if ([:len [/ip/route/find comment=AS57858 and dst-address=91.108.180.0/23]] = 0) do={ add dst-address=91.108.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57858 }
:if ([:len [/ip/route/find comment=AS57858 and dst-address=91.108.182.0/24]] = 0) do={ add dst-address=91.108.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57858 }
