:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52286 and dst-address=103.205.232.0/22}]] = 0) do={ add dst-address=103.205.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=141.136.59.0/24}]] = 0) do={ add dst-address=141.136.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=168.232.76.0/22}]] = 0) do={ add dst-address=168.232.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=181.114.0.0/21}]] = 0) do={ add dst-address=181.114.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=181.114.13.0/24}]] = 0) do={ add dst-address=181.114.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=181.114.14.0/23}]] = 0) do={ add dst-address=181.114.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=181.114.16.0/20}]] = 0) do={ add dst-address=181.114.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=181.114.8.0/22}]] = 0) do={ add dst-address=181.114.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=190.242.186.0/24}]] = 0) do={ add dst-address=190.242.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=190.242.50.0/23}]] = 0) do={ add dst-address=190.242.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=190.242.52.0/23}]] = 0) do={ add dst-address=190.242.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=190.242.97.0/24}]] = 0) do={ add dst-address=190.242.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=200.124.127.0/24}]] = 0) do={ add dst-address=200.124.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
:if ([:len [/ip/route/find comment=AS52286 and dst-address=63.245.18.0/23}]] = 0) do={ add dst-address=63.245.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52286 }
