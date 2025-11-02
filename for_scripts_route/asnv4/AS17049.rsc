:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17049 and dst-address=199.201.68.0/22}]] = 0) do={ add dst-address=199.201.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17049 }
:if ([:len [/ip/route/find comment=AS17049 and dst-address=209.213.128.0/19}]] = 0) do={ add dst-address=209.213.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17049 }
:if ([:len [/ip/route/find comment=AS17049 and dst-address=216.150.96.0/19}]] = 0) do={ add dst-address=216.150.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17049 }
:if ([:len [/ip/route/find comment=AS17049 and dst-address=64.111.224.0/19}]] = 0) do={ add dst-address=64.111.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17049 }
:if ([:len [/ip/route/find comment=AS17049 and dst-address=66.212.32.0/20}]] = 0) do={ add dst-address=66.212.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17049 }
:if ([:len [/ip/route/find comment=AS17049 and dst-address=67.217.192.0/20}]] = 0) do={ add dst-address=67.217.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17049 }
:if ([:len [/ip/route/find comment=AS17049 and dst-address=70.37.224.0/20}]] = 0) do={ add dst-address=70.37.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17049 }
