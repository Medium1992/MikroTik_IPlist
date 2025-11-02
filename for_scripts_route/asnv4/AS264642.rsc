:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264642 and dst-address=181.105.228.0/22}]] = 0) do={ add dst-address=181.105.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=181.177.0.0/18}]] = 0) do={ add dst-address=181.177.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=186.125.199.0/24}]] = 0) do={ add dst-address=186.125.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=186.125.200.0/23}]] = 0) do={ add dst-address=186.125.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=186.190.128.0/19}]] = 0) do={ add dst-address=186.190.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=190.137.162.0/23}]] = 0) do={ add dst-address=190.137.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=190.228.115.0/24}]] = 0) do={ add dst-address=190.228.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=190.228.116.0/23}]] = 0) do={ add dst-address=190.228.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=190.228.165.0/24}]] = 0) do={ add dst-address=190.228.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=190.228.166.0/23}]] = 0) do={ add dst-address=190.228.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=190.228.42.0/23}]] = 0) do={ add dst-address=190.228.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=190.228.64.0/23}]] = 0) do={ add dst-address=190.228.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=190.228.88.0/22}]] = 0) do={ add dst-address=190.228.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=190.228.93.0/24}]] = 0) do={ add dst-address=190.228.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=190.228.94.0/24}]] = 0) do={ add dst-address=190.228.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=190.30.254.0/24}]] = 0) do={ add dst-address=190.30.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
:if ([:len [/ip/route/find comment=AS264642 and dst-address=200.73.188.0/22}]] = 0) do={ add dst-address=200.73.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264642 }
