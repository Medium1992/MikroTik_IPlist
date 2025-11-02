:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14522 and dst-address=181.175.0.0/16}]] = 0) do={ add dst-address=181.175.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14522 }
:if ([:len [/ip/route/find comment=AS14522 and dst-address=186.66.0.0/16}]] = 0) do={ add dst-address=186.66.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14522 }
:if ([:len [/ip/route/find comment=AS14522 and dst-address=186.68.0.0/14}]] = 0) do={ add dst-address=186.68.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14522 }
:if ([:len [/ip/route/find comment=AS14522 and dst-address=190.10.128.0/17}]] = 0) do={ add dst-address=190.10.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14522 }
:if ([:len [/ip/route/find comment=AS14522 and dst-address=190.154.0.0/15}]] = 0) do={ add dst-address=190.154.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14522 }
:if ([:len [/ip/route/find comment=AS14522 and dst-address=200.25.128.0/18}]] = 0) do={ add dst-address=200.25.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14522 }
:if ([:len [/ip/route/find comment=AS14522 and dst-address=200.63.192.0/18}]] = 0) do={ add dst-address=200.63.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14522 }
:if ([:len [/ip/route/find comment=AS14522 and dst-address=200.69.160.0/19}]] = 0) do={ add dst-address=200.69.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14522 }
:if ([:len [/ip/route/find comment=AS14522 and dst-address=201.217.64.0/18}]] = 0) do={ add dst-address=201.217.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14522 }
:if ([:len [/ip/route/find comment=AS14522 and dst-address=23.209.96.0/22}]] = 0) do={ add dst-address=23.209.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14522 }
