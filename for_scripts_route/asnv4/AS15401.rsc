:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15401 and dst-address=178.237.96.0/20}]] = 0) do={ add dst-address=178.237.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15401 }
:if ([:len [/ip/route/find comment=AS15401 and dst-address=185.23.92.0/22}]] = 0) do={ add dst-address=185.23.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15401 }
:if ([:len [/ip/route/find comment=AS15401 and dst-address=185.3.64.0/22}]] = 0) do={ add dst-address=185.3.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15401 }
:if ([:len [/ip/route/find comment=AS15401 and dst-address=2.56.156.0/23}]] = 0) do={ add dst-address=2.56.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15401 }
:if ([:len [/ip/route/find comment=AS15401 and dst-address=2.56.158.0/24}]] = 0) do={ add dst-address=2.56.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15401 }
:if ([:len [/ip/route/find comment=AS15401 and dst-address=31.193.48.0/21}]] = 0) do={ add dst-address=31.193.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15401 }
