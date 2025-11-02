:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23629 and dst-address=115.85.104.0/21}]] = 0) do={ add dst-address=115.85.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23629 }
:if ([:len [/ip/route/find comment=AS23629 and dst-address=115.85.112.0/21}]] = 0) do={ add dst-address=115.85.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23629 }
:if ([:len [/ip/route/find comment=AS23629 and dst-address=115.85.120.0/22}]] = 0) do={ add dst-address=115.85.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23629 }
:if ([:len [/ip/route/find comment=AS23629 and dst-address=115.85.124.0/23}]] = 0) do={ add dst-address=115.85.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23629 }
:if ([:len [/ip/route/find comment=AS23629 and dst-address=115.85.96.0/22}]] = 0) do={ add dst-address=115.85.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23629 }
:if ([:len [/ip/route/find comment=AS23629 and dst-address=119.47.64.0/20}]] = 0) do={ add dst-address=119.47.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23629 }
:if ([:len [/ip/route/find comment=AS23629 and dst-address=202.169.184.0/21}]] = 0) do={ add dst-address=202.169.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23629 }
:if ([:len [/ip/route/find comment=AS23629 and dst-address=202.177.48.0/20}]] = 0) do={ add dst-address=202.177.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23629 }
:if ([:len [/ip/route/find comment=AS23629 and dst-address=210.158.48.0/20}]] = 0) do={ add dst-address=210.158.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23629 }
:if ([:len [/ip/route/find comment=AS23629 and dst-address=27.131.16.0/20}]] = 0) do={ add dst-address=27.131.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23629 }
:if ([:len [/ip/route/find comment=AS23629 and dst-address=27.131.192.0/21}]] = 0) do={ add dst-address=27.131.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23629 }
