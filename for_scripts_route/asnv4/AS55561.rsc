:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55561 and dst-address=103.19.10.0/23}]] = 0) do={ add dst-address=103.19.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=103.242.24.0/22}]] = 0) do={ add dst-address=103.242.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=103.29.30.0/23}]] = 0) do={ add dst-address=103.29.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=103.38.164.0/22}]] = 0) do={ add dst-address=103.38.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=125.168.221.0/24}]] = 0) do={ add dst-address=125.168.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=125.168.222.0/23}]] = 0) do={ add dst-address=125.168.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=163.47.228.0/23}]] = 0) do={ add dst-address=163.47.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=163.47.230.0/24}]] = 0) do={ add dst-address=163.47.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=202.180.101.0/24}]] = 0) do={ add dst-address=202.180.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=202.180.102.0/24}]] = 0) do={ add dst-address=202.180.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=202.180.99.0/24}]] = 0) do={ add dst-address=202.180.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=202.50.88.0/23}]] = 0) do={ add dst-address=202.50.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=203.57.203.0/24}]] = 0) do={ add dst-address=203.57.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=27.111.13.0/24}]] = 0) do={ add dst-address=27.111.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=27.111.14.0/24}]] = 0) do={ add dst-address=27.111.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
:if ([:len [/ip/route/find comment=AS55561 and dst-address=43.243.60.0/22}]] = 0) do={ add dst-address=43.243.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55561 }
