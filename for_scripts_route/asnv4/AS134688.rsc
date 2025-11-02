:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134688 and dst-address=103.10.72.0/22}]] = 0) do={ add dst-address=103.10.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134688 }
:if ([:len [/ip/route/find comment=AS134688 and dst-address=103.195.52.0/23}]] = 0) do={ add dst-address=103.195.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134688 }
:if ([:len [/ip/route/find comment=AS134688 and dst-address=103.207.154.0/23}]] = 0) do={ add dst-address=103.207.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134688 }
:if ([:len [/ip/route/find comment=AS134688 and dst-address=121.46.120.0/22}]] = 0) do={ add dst-address=121.46.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134688 }
:if ([:len [/ip/route/find comment=AS134688 and dst-address=206.187.48.0/22}]] = 0) do={ add dst-address=206.187.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134688 }
