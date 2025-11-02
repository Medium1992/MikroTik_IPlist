:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17849 and dst-address=103.51.248.0/22}]] = 0) do={ add dst-address=103.51.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17849 }
:if ([:len [/ip/route/find comment=AS17849 and dst-address=113.60.0.0/16}]] = 0) do={ add dst-address=113.60.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17849 }
:if ([:len [/ip/route/find comment=AS17849 and dst-address=117.123.0.0/16}]] = 0) do={ add dst-address=117.123.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17849 }
:if ([:len [/ip/route/find comment=AS17849 and dst-address=121.200.64.0/18}]] = 0) do={ add dst-address=121.200.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17849 }
:if ([:len [/ip/route/find comment=AS17849 and dst-address=124.199.0.0/18}]] = 0) do={ add dst-address=124.199.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17849 }
:if ([:len [/ip/route/find comment=AS17849 and dst-address=124.80.0.0/16}]] = 0) do={ add dst-address=124.80.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17849 }
:if ([:len [/ip/route/find comment=AS17849 and dst-address=125.208.64.0/18}]] = 0) do={ add dst-address=125.208.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17849 }
:if ([:len [/ip/route/find comment=AS17849 and dst-address=223.222.0.0/16}]] = 0) do={ add dst-address=223.222.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17849 }
:if ([:len [/ip/route/find comment=AS17849 and dst-address=45.112.164.0/22}]] = 0) do={ add dst-address=45.112.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17849 }
