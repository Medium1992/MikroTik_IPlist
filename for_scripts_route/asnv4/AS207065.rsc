:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207065 and dst-address=185.118.232.0/22}]] = 0) do={ add dst-address=185.118.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207065 }
:if ([:len [/ip/route/find comment=AS207065 and dst-address=185.119.128.0/22}]] = 0) do={ add dst-address=185.119.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207065 }
:if ([:len [/ip/route/find comment=AS207065 and dst-address=185.120.48.0/22}]] = 0) do={ add dst-address=185.120.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207065 }
:if ([:len [/ip/route/find comment=AS207065 and dst-address=185.165.132.0/22}]] = 0) do={ add dst-address=185.165.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207065 }
:if ([:len [/ip/route/find comment=AS207065 and dst-address=185.166.184.0/22}]] = 0) do={ add dst-address=185.166.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207065 }
:if ([:len [/ip/route/find comment=AS207065 and dst-address=185.206.176.0/22}]] = 0) do={ add dst-address=185.206.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207065 }
:if ([:len [/ip/route/find comment=AS207065 and dst-address=185.242.148.0/24}]] = 0) do={ add dst-address=185.242.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207065 }
:if ([:len [/ip/route/find comment=AS207065 and dst-address=185.249.48.0/22}]] = 0) do={ add dst-address=185.249.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207065 }
:if ([:len [/ip/route/find comment=AS207065 and dst-address=45.87.200.0/22}]] = 0) do={ add dst-address=45.87.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207065 }
