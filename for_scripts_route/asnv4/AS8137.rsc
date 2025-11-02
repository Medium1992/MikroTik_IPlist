:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8137 and dst-address=139.104.184.0/23}]] = 0) do={ add dst-address=139.104.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8137 }
:if ([:len [/ip/route/find comment=AS8137 and dst-address=139.104.187.0/24}]] = 0) do={ add dst-address=139.104.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8137 }
:if ([:len [/ip/route/find comment=AS8137 and dst-address=139.104.188.0/22}]] = 0) do={ add dst-address=139.104.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8137 }
:if ([:len [/ip/route/find comment=AS8137 and dst-address=139.104.240.0/23}]] = 0) do={ add dst-address=139.104.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8137 }
:if ([:len [/ip/route/find comment=AS8137 and dst-address=139.104.252.0/22}]] = 0) do={ add dst-address=139.104.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8137 }
:if ([:len [/ip/route/find comment=AS8137 and dst-address=139.104.64.0/22}]] = 0) do={ add dst-address=139.104.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8137 }
:if ([:len [/ip/route/find comment=AS8137 and dst-address=198.105.196.0/24}]] = 0) do={ add dst-address=198.105.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8137 }
:if ([:len [/ip/route/find comment=AS8137 and dst-address=68.71.216.0/22}]] = 0) do={ add dst-address=68.71.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8137 }
:if ([:len [/ip/route/find comment=AS8137 and dst-address=68.71.220.0/23}]] = 0) do={ add dst-address=68.71.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8137 }
:if ([:len [/ip/route/find comment=AS8137 and dst-address=68.71.222.0/24}]] = 0) do={ add dst-address=68.71.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8137 }
