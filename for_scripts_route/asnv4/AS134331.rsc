:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134331 and dst-address=103.197.132.0/22}]] = 0) do={ add dst-address=103.197.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134331 }
:if ([:len [/ip/route/find comment=AS134331 and dst-address=103.243.40.0/22}]] = 0) do={ add dst-address=103.243.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134331 }
:if ([:len [/ip/route/find comment=AS134331 and dst-address=103.48.104.0/22}]] = 0) do={ add dst-address=103.48.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134331 }
:if ([:len [/ip/route/find comment=AS134331 and dst-address=103.79.32.0/22}]] = 0) do={ add dst-address=103.79.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134331 }
:if ([:len [/ip/route/find comment=AS134331 and dst-address=103.96.220.0/22}]] = 0) do={ add dst-address=103.96.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134331 }
:if ([:len [/ip/route/find comment=AS134331 and dst-address=103.98.108.0/22}]] = 0) do={ add dst-address=103.98.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134331 }
:if ([:len [/ip/route/find comment=AS134331 and dst-address=161.248.64.0/23}]] = 0) do={ add dst-address=161.248.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134331 }
:if ([:len [/ip/route/find comment=AS134331 and dst-address=220.158.176.0/22}]] = 0) do={ add dst-address=220.158.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134331 }
:if ([:len [/ip/route/find comment=AS134331 and dst-address=43.254.32.0/22}]] = 0) do={ add dst-address=43.254.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134331 }
