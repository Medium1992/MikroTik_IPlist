:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13750 and dst-address=12.235.8.0/24}]] = 0) do={ add dst-address=12.235.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13750 }
:if ([:len [/ip/route/find comment=AS13750 and dst-address=204.28.224.0/20}]] = 0) do={ add dst-address=204.28.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13750 }
:if ([:len [/ip/route/find comment=AS13750 and dst-address=204.6.166.0/24}]] = 0) do={ add dst-address=204.6.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13750 }
:if ([:len [/ip/route/find comment=AS13750 and dst-address=204.6.168.0/21}]] = 0) do={ add dst-address=204.6.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13750 }
:if ([:len [/ip/route/find comment=AS13750 and dst-address=204.8.248.0/21}]] = 0) do={ add dst-address=204.8.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13750 }
:if ([:len [/ip/route/find comment=AS13750 and dst-address=206.66.146.0/24}]] = 0) do={ add dst-address=206.66.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13750 }
:if ([:len [/ip/route/find comment=AS13750 and dst-address=208.224.248.0/22}]] = 0) do={ add dst-address=208.224.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13750 }
:if ([:len [/ip/route/find comment=AS13750 and dst-address=70.34.16.0/23}]] = 0) do={ add dst-address=70.34.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13750 }
:if ([:len [/ip/route/find comment=AS13750 and dst-address=8.35.148.0/24}]] = 0) do={ add dst-address=8.35.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13750 }
