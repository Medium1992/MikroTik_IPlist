:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4797 and dst-address=for_scripts_route/asnv4/AS4797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=112.198.30.0/24]] = 0) do={ add dst-address=112.198.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=121.240.174.0/24]] = 0) do={ add dst-address=121.240.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=202.54.210.0/24]] = 0) do={ add dst-address=202.54.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=202.81.131.0/24]] = 0) do={ add dst-address=202.81.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=202.81.132.0/23]] = 0) do={ add dst-address=202.81.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=202.81.136.0/24]] = 0) do={ add dst-address=202.81.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=202.81.139.0/24]] = 0) do={ add dst-address=202.81.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=202.81.147.0/24]] = 0) do={ add dst-address=202.81.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=202.81.148.0/23]] = 0) do={ add dst-address=202.81.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=202.81.150.0/24]] = 0) do={ add dst-address=202.81.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=202.81.152.0/24]] = 0) do={ add dst-address=202.81.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=202.81.155.0/24]] = 0) do={ add dst-address=202.81.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
:if ([:len [/ip/route/find comment=AS4797 and dst-address=202.81.157.0/24]] = 0) do={ add dst-address=202.81.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4797 }
