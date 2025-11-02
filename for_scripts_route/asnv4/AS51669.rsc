:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51669 and dst-address=176.120.176.0/20}]] = 0) do={ add dst-address=176.120.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51669 }
:if ([:len [/ip/route/find comment=AS51669 and dst-address=178.159.48.0/20}]] = 0) do={ add dst-address=178.159.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51669 }
:if ([:len [/ip/route/find comment=AS51669 and dst-address=185.63.216.0/23}]] = 0) do={ add dst-address=185.63.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51669 }
:if ([:len [/ip/route/find comment=AS51669 and dst-address=185.63.218.0/24}]] = 0) do={ add dst-address=185.63.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51669 }
:if ([:len [/ip/route/find comment=AS51669 and dst-address=31.129.128.0/19}]] = 0) do={ add dst-address=31.129.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51669 }
