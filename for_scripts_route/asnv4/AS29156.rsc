:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29156 and dst-address=147.29.0.0/17}]] = 0) do={ add dst-address=147.29.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find comment=AS29156 and dst-address=147.29.128.0/20}]] = 0) do={ add dst-address=147.29.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find comment=AS29156 and dst-address=147.29.144.0/22}]] = 0) do={ add dst-address=147.29.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find comment=AS29156 and dst-address=147.29.148.0/23}]] = 0) do={ add dst-address=147.29.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find comment=AS29156 and dst-address=147.29.152.0/21}]] = 0) do={ add dst-address=147.29.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find comment=AS29156 and dst-address=147.29.160.0/19}]] = 0) do={ add dst-address=147.29.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find comment=AS29156 and dst-address=147.29.192.0/18}]] = 0) do={ add dst-address=147.29.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find comment=AS29156 and dst-address=45.149.136.0/22}]] = 0) do={ add dst-address=45.149.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
