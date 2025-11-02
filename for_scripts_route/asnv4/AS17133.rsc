:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17133 and dst-address=64.13.120.0/21}]] = 0) do={ add dst-address=64.13.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find comment=AS17133 and dst-address=64.13.16.0/20}]] = 0) do={ add dst-address=64.13.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find comment=AS17133 and dst-address=64.13.32.0/19}]] = 0) do={ add dst-address=64.13.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find comment=AS17133 and dst-address=64.13.6.0/23}]] = 0) do={ add dst-address=64.13.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find comment=AS17133 and dst-address=64.13.64.0/21}]] = 0) do={ add dst-address=64.13.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find comment=AS17133 and dst-address=64.13.72.0/22}]] = 0) do={ add dst-address=64.13.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find comment=AS17133 and dst-address=64.13.76.0/23}]] = 0) do={ add dst-address=64.13.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find comment=AS17133 and dst-address=64.13.8.0/21}]] = 0) do={ add dst-address=64.13.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
