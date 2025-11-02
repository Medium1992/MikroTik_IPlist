:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24776 and dst-address=194.187.192.0/22}]] = 0) do={ add dst-address=194.187.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24776 }
:if ([:len [/ip/route/find comment=AS24776 and dst-address=194.2.74.0/24}]] = 0) do={ add dst-address=194.2.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24776 }
:if ([:len [/ip/route/find comment=AS24776 and dst-address=194.29.206.0/24}]] = 0) do={ add dst-address=194.29.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24776 }
:if ([:len [/ip/route/find comment=AS24776 and dst-address=194.3.136.0/24}]] = 0) do={ add dst-address=194.3.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24776 }
:if ([:len [/ip/route/find comment=AS24776 and dst-address=213.161.192.0/19}]] = 0) do={ add dst-address=213.161.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24776 }
:if ([:len [/ip/route/find comment=AS24776 and dst-address=217.25.176.0/20}]] = 0) do={ add dst-address=217.25.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24776 }
:if ([:len [/ip/route/find comment=AS24776 and dst-address=91.213.41.0/24}]] = 0) do={ add dst-address=91.213.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24776 }
