:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27831 and dst-address=177.252.0.0/14}]] = 0) do={ add dst-address=177.252.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=179.12.0.0/14}]] = 0) do={ add dst-address=179.12.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=181.204.0.0/14}]] = 0) do={ add dst-address=181.204.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=181.68.0.0/14}]] = 0) do={ add dst-address=181.68.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=186.180.0.0/15}]] = 0) do={ add dst-address=186.180.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=186.97.0.0/16}]] = 0) do={ add dst-address=186.97.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=190.102.192.0/19}]] = 0) do={ add dst-address=190.102.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=190.120.128.0/20}]] = 0) do={ add dst-address=190.120.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=191.88.0.0/14}]] = 0) do={ add dst-address=191.88.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=191.92.0.0/15}]] = 0) do={ add dst-address=191.92.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=191.94.128.0/17}]] = 0) do={ add dst-address=191.94.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=191.94.64.0/18}]] = 0) do={ add dst-address=191.94.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
:if ([:len [/ip/route/find comment=AS27831 and dst-address=191.95.0.0/16}]] = 0) do={ add dst-address=191.95.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27831 }
