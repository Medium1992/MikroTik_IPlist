:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23771 and dst-address=103.197.228.0/22}]] = 0) do={ add dst-address=103.197.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23771 }
:if ([:len [/ip/route/find comment=AS23771 and dst-address=124.22.0.0/15}]] = 0) do={ add dst-address=124.22.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23771 }
:if ([:len [/ip/route/find comment=AS23771 and dst-address=124.47.0.0/18}]] = 0) do={ add dst-address=124.47.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23771 }
:if ([:len [/ip/route/find comment=AS23771 and dst-address=139.148.0.0/16}]] = 0) do={ add dst-address=139.148.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23771 }
:if ([:len [/ip/route/find comment=AS23771 and dst-address=182.80.0.0/14}]] = 0) do={ add dst-address=182.80.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23771 }
:if ([:len [/ip/route/find comment=AS23771 and dst-address=202.150.16.0/20}]] = 0) do={ add dst-address=202.150.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23771 }
:if ([:len [/ip/route/find comment=AS23771 and dst-address=203.152.64.0/19}]] = 0) do={ add dst-address=203.152.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23771 }
:if ([:len [/ip/route/find comment=AS23771 and dst-address=210.87.128.0/18}]] = 0) do={ add dst-address=210.87.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23771 }
