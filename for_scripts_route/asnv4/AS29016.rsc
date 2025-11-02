:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29016 and dst-address=159.182.120.0/21}]] = 0) do={ add dst-address=159.182.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29016 }
:if ([:len [/ip/route/find comment=AS29016 and dst-address=159.182.14.0/24}]] = 0) do={ add dst-address=159.182.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29016 }
:if ([:len [/ip/route/find comment=AS29016 and dst-address=159.182.72.0/21}]] = 0) do={ add dst-address=159.182.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29016 }
:if ([:len [/ip/route/find comment=AS29016 and dst-address=168.146.110.0/24}]] = 0) do={ add dst-address=168.146.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29016 }
:if ([:len [/ip/route/find comment=AS29016 and dst-address=168.146.112.0/24}]] = 0) do={ add dst-address=168.146.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29016 }
:if ([:len [/ip/route/find comment=AS29016 and dst-address=168.146.80.0/22}]] = 0) do={ add dst-address=168.146.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29016 }
:if ([:len [/ip/route/find comment=AS29016 and dst-address=195.69.214.0/23}]] = 0) do={ add dst-address=195.69.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29016 }
