:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8737 and dst-address=109.72.32.0/20}]] = 0) do={ add dst-address=109.72.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find comment=AS8737 and dst-address=128.127.32.0/20}]] = 0) do={ add dst-address=128.127.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find comment=AS8737 and dst-address=145.78.28.0/24}]] = 0) do={ add dst-address=145.78.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find comment=AS8737 and dst-address=146.104.250.0/24}]] = 0) do={ add dst-address=146.104.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find comment=AS8737 and dst-address=194.120.224.0/22}]] = 0) do={ add dst-address=194.120.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find comment=AS8737 and dst-address=194.120.228.0/23}]] = 0) do={ add dst-address=194.120.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find comment=AS8737 and dst-address=194.120.250.0/23}]] = 0) do={ add dst-address=194.120.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find comment=AS8737 and dst-address=195.121.0.0/16}]] = 0) do={ add dst-address=195.121.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find comment=AS8737 and dst-address=195.64.64.0/20}]] = 0) do={ add dst-address=195.64.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find comment=AS8737 and dst-address=213.75.0.0/16}]] = 0) do={ add dst-address=213.75.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
