:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203223 and dst-address=146.0.208.0/22}]] = 0) do={ add dst-address=146.0.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203223 }
:if ([:len [/ip/route/find comment=AS203223 and dst-address=149.13.156.0/22}]] = 0) do={ add dst-address=149.13.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203223 }
:if ([:len [/ip/route/find comment=AS203223 and dst-address=149.71.208.0/20}]] = 0) do={ add dst-address=149.71.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203223 }
:if ([:len [/ip/route/find comment=AS203223 and dst-address=185.141.184.0/22}]] = 0) do={ add dst-address=185.141.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203223 }
:if ([:len [/ip/route/find comment=AS203223 and dst-address=185.153.12.0/22}]] = 0) do={ add dst-address=185.153.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203223 }
:if ([:len [/ip/route/find comment=AS203223 and dst-address=212.15.64.0/20}]] = 0) do={ add dst-address=212.15.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203223 }
:if ([:len [/ip/route/find comment=AS203223 and dst-address=38.39.128.0/21}]] = 0) do={ add dst-address=38.39.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203223 }
