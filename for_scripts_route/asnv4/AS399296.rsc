:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399296 and dst-address=104.171.160.0/23}]] = 0) do={ add dst-address=104.171.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399296 }
:if ([:len [/ip/route/find comment=AS399296 and dst-address=104.171.163.0/24}]] = 0) do={ add dst-address=104.171.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399296 }
:if ([:len [/ip/route/find comment=AS399296 and dst-address=134.195.156.0/22}]] = 0) do={ add dst-address=134.195.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399296 }
:if ([:len [/ip/route/find comment=AS399296 and dst-address=149.51.215.0/24}]] = 0) do={ add dst-address=149.51.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399296 }
:if ([:len [/ip/route/find comment=AS399296 and dst-address=149.51.228.0/24}]] = 0) do={ add dst-address=149.51.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399296 }
:if ([:len [/ip/route/find comment=AS399296 and dst-address=149.51.230.0/24}]] = 0) do={ add dst-address=149.51.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399296 }
:if ([:len [/ip/route/find comment=AS399296 and dst-address=162.250.101.0/24}]] = 0) do={ add dst-address=162.250.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399296 }
:if ([:len [/ip/route/find comment=AS399296 and dst-address=162.254.3.0/24}]] = 0) do={ add dst-address=162.254.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399296 }
:if ([:len [/ip/route/find comment=AS399296 and dst-address=162.254.7.0/24}]] = 0) do={ add dst-address=162.254.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399296 }
:if ([:len [/ip/route/find comment=AS399296 and dst-address=170.39.192.0/22}]] = 0) do={ add dst-address=170.39.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399296 }
:if ([:len [/ip/route/find comment=AS399296 and dst-address=208.82.60.0/22}]] = 0) do={ add dst-address=208.82.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399296 }
