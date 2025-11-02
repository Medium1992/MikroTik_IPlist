:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS104 and dst-address=128.138.0.0/16}]] = 0) do={ add dst-address=128.138.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=129.19.192.0/18}]] = 0) do={ add dst-address=129.19.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=146.5.20.0/22}]] = 0) do={ add dst-address=146.5.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=192.12.238.0/24}]] = 0) do={ add dst-address=192.12.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=192.12.240.0/23}]] = 0) do={ add dst-address=192.12.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=192.12.242.0/24}]] = 0) do={ add dst-address=192.12.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=192.12.244.0/23}]] = 0) do={ add dst-address=192.12.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=198.11.16.0/20}]] = 0) do={ add dst-address=198.11.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=198.59.51.0/24}]] = 0) do={ add dst-address=198.59.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=198.59.52.0/24}]] = 0) do={ add dst-address=198.59.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=198.59.54.0/23}]] = 0) do={ add dst-address=198.59.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=198.59.7.0/24}]] = 0) do={ add dst-address=198.59.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=198.59.70.0/24}]] = 0) do={ add dst-address=198.59.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=198.59.81.0/24}]] = 0) do={ add dst-address=198.59.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=198.59.82.0/23}]] = 0) do={ add dst-address=198.59.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
:if ([:len [/ip/route/find comment=AS104 and dst-address=204.228.80.0/24}]] = 0) do={ add dst-address=204.228.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS104 }
