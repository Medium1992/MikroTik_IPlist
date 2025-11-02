:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9607 and dst-address=103.96.112.0/22}]] = 0) do={ add dst-address=103.96.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=124.147.0.0/19}]] = 0) do={ add dst-address=124.147.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=202.183.80.0/21}]] = 0) do={ add dst-address=202.183.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=203.141.48.0/22}]] = 0) do={ add dst-address=203.141.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=203.141.52.0/23}]] = 0) do={ add dst-address=203.141.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=203.141.55.0/24}]] = 0) do={ add dst-address=203.141.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=203.141.56.0/21}]] = 0) do={ add dst-address=203.141.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=203.216.192.0/19}]] = 0) do={ add dst-address=203.216.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=208.111.48.0/21}]] = 0) do={ add dst-address=208.111.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=210.231.208.0/22}]] = 0) do={ add dst-address=210.231.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=211.14.0.0/21}]] = 0) do={ add dst-address=211.14.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=211.14.10.0/23}]] = 0) do={ add dst-address=211.14.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=211.14.16.0/22}]] = 0) do={ add dst-address=211.14.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=211.14.24.0/23}]] = 0) do={ add dst-address=211.14.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=211.14.30.0/23}]] = 0) do={ add dst-address=211.14.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
:if ([:len [/ip/route/find comment=AS9607 and dst-address=211.14.9.0/24}]] = 0) do={ add dst-address=211.14.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9607 }
