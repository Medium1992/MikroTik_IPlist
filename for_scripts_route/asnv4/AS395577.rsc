:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395577 and dst-address=147.129.0.0/19}]] = 0) do={ add dst-address=147.129.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395577 }
:if ([:len [/ip/route/find comment=AS395577 and dst-address=147.129.128.0/19}]] = 0) do={ add dst-address=147.129.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395577 }
:if ([:len [/ip/route/find comment=AS395577 and dst-address=147.129.180.0/22}]] = 0) do={ add dst-address=147.129.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395577 }
:if ([:len [/ip/route/find comment=AS395577 and dst-address=147.129.184.0/22}]] = 0) do={ add dst-address=147.129.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395577 }
:if ([:len [/ip/route/find comment=AS395577 and dst-address=147.129.48.0/23}]] = 0) do={ add dst-address=147.129.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395577 }
:if ([:len [/ip/route/find comment=AS395577 and dst-address=147.129.55.0/24}]] = 0) do={ add dst-address=147.129.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395577 }
:if ([:len [/ip/route/find comment=AS395577 and dst-address=147.129.56.0/23}]] = 0) do={ add dst-address=147.129.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395577 }
:if ([:len [/ip/route/find comment=AS395577 and dst-address=147.129.64.0/19}]] = 0) do={ add dst-address=147.129.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395577 }
:if ([:len [/ip/route/find comment=AS395577 and dst-address=192.231.234.0/24}]] = 0) do={ add dst-address=192.231.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395577 }
:if ([:len [/ip/route/find comment=AS395577 and dst-address=192.74.209.0/24}]] = 0) do={ add dst-address=192.74.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395577 }
