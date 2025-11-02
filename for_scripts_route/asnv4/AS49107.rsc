:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49107 and dst-address=176.96.232.0/23}]] = 0) do={ add dst-address=176.96.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49107 }
:if ([:len [/ip/route/find comment=AS49107 and dst-address=185.126.182.0/23}]] = 0) do={ add dst-address=185.126.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49107 }
:if ([:len [/ip/route/find comment=AS49107 and dst-address=185.255.176.0/23}]] = 0) do={ add dst-address=185.255.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49107 }
:if ([:len [/ip/route/find comment=AS49107 and dst-address=194.8.128.0/22}]] = 0) do={ add dst-address=194.8.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49107 }
:if ([:len [/ip/route/find comment=AS49107 and dst-address=31.130.156.0/23}]] = 0) do={ add dst-address=31.130.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49107 }
:if ([:len [/ip/route/find comment=AS49107 and dst-address=91.237.94.0/24}]] = 0) do={ add dst-address=91.237.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49107 }
