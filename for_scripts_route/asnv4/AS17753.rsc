:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17753 and dst-address=for_scripts_route/asnv4/AS17753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.64.0/24]] = 0) do={ add dst-address=202.157.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.67.0/24]] = 0) do={ add dst-address=202.157.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.68.0/22]] = 0) do={ add dst-address=202.157.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.72.0/23]] = 0) do={ add dst-address=202.157.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.74.0/24]] = 0) do={ add dst-address=202.157.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.76.0/22]] = 0) do={ add dst-address=202.157.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.81.0/24]] = 0) do={ add dst-address=202.157.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.82.0/23]] = 0) do={ add dst-address=202.157.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.85.0/24]] = 0) do={ add dst-address=202.157.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.87.0/24]] = 0) do={ add dst-address=202.157.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.88.0/22]] = 0) do={ add dst-address=202.157.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.93.0/24]] = 0) do={ add dst-address=202.157.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find comment=AS17753 and dst-address=202.157.94.0/23]] = 0) do={ add dst-address=202.157.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
