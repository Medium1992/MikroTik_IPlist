:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22764 and dst-address=141.197.16.0/21}]] = 0) do={ add dst-address=141.197.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find comment=AS22764 and dst-address=141.197.2.0/23}]] = 0) do={ add dst-address=141.197.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find comment=AS22764 and dst-address=141.197.24.0/22}]] = 0) do={ add dst-address=141.197.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find comment=AS22764 and dst-address=141.197.28.0/24}]] = 0) do={ add dst-address=141.197.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find comment=AS22764 and dst-address=141.197.30.0/23}]] = 0) do={ add dst-address=141.197.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find comment=AS22764 and dst-address=141.197.32.0/21}]] = 0) do={ add dst-address=141.197.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find comment=AS22764 and dst-address=141.197.4.0/22}]] = 0) do={ add dst-address=141.197.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find comment=AS22764 and dst-address=141.197.40.0/23}]] = 0) do={ add dst-address=141.197.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find comment=AS22764 and dst-address=141.197.8.0/22}]] = 0) do={ add dst-address=141.197.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
