:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52347 and dst-address=162.217.64.0/24}]] = 0) do={ add dst-address=162.217.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52347 }
:if ([:len [/ip/route/find comment=AS52347 and dst-address=162.217.66.0/23}]] = 0) do={ add dst-address=162.217.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52347 }
:if ([:len [/ip/route/find comment=AS52347 and dst-address=162.217.68.0/23}]] = 0) do={ add dst-address=162.217.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52347 }
:if ([:len [/ip/route/find comment=AS52347 and dst-address=186.177.224.0/19}]] = 0) do={ add dst-address=186.177.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52347 }
:if ([:len [/ip/route/find comment=AS52347 and dst-address=190.111.32.0/19}]] = 0) do={ add dst-address=190.111.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52347 }
:if ([:len [/ip/route/find comment=AS52347 and dst-address=190.93.40.0/22}]] = 0) do={ add dst-address=190.93.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52347 }
:if ([:len [/ip/route/find comment=AS52347 and dst-address=192.34.0.0/20}]] = 0) do={ add dst-address=192.34.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52347 }
