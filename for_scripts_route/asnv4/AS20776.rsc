:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20776 and dst-address=109.203.224.0/19}]] = 0) do={ add dst-address=109.203.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=109.62.0.0/17}]] = 0) do={ add dst-address=109.62.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=185.13.216.0/22}]] = 0) do={ add dst-address=185.13.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=188.115.64.0/18}]] = 0) do={ add dst-address=188.115.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=212.198.242.0/23}]] = 0) do={ add dst-address=212.198.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=212.198.254.0/23}]] = 0) do={ add dst-address=212.198.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=217.175.160.0/19}]] = 0) do={ add dst-address=217.175.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=80.243.240.0/20}]] = 0) do={ add dst-address=80.243.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=82.197.96.0/19}]] = 0) do={ add dst-address=82.197.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=89.16.0.0/19}]] = 0) do={ add dst-address=89.16.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=89.3.240.0/20}]] = 0) do={ add dst-address=89.3.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=92.49.64.0/18}]] = 0) do={ add dst-address=92.49.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find comment=AS20776 and dst-address=93.176.0.0/18}]] = 0) do={ add dst-address=93.176.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
