:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198317 and dst-address=155.133.56.0/22}]] = 0) do={ add dst-address=155.133.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198317 }
:if ([:len [/ip/route/find comment=AS198317 and dst-address=185.235.124.0/22}]] = 0) do={ add dst-address=185.235.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198317 }
:if ([:len [/ip/route/find comment=AS198317 and dst-address=185.96.120.0/22}]] = 0) do={ add dst-address=185.96.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198317 }
:if ([:len [/ip/route/find comment=AS198317 and dst-address=193.106.216.0/22}]] = 0) do={ add dst-address=193.106.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198317 }
:if ([:len [/ip/route/find comment=AS198317 and dst-address=195.88.144.0/23}]] = 0) do={ add dst-address=195.88.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198317 }
:if ([:len [/ip/route/find comment=AS198317 and dst-address=91.200.104.0/22}]] = 0) do={ add dst-address=91.200.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198317 }
:if ([:len [/ip/route/find comment=AS198317 and dst-address=91.239.196.0/22}]] = 0) do={ add dst-address=91.239.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198317 }
