:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15562 and dst-address=165.254.225.0/24}]] = 0) do={ add dst-address=165.254.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=192.147.168.0/24}]] = 0) do={ add dst-address=192.147.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=194.32.71.0/24}]] = 0) do={ add dst-address=194.32.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=198.58.3.0/24}]] = 0) do={ add dst-address=198.58.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=204.2.30.0/23}]] = 0) do={ add dst-address=204.2.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=209.24.0.0/23}]] = 0) do={ add dst-address=209.24.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=209.24.128.0/17}]] = 0) do={ add dst-address=209.24.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=209.24.16.0/20}]] = 0) do={ add dst-address=209.24.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=209.24.3.0/24}]] = 0) do={ add dst-address=209.24.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=209.24.32.0/19}]] = 0) do={ add dst-address=209.24.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=209.24.4.0/22}]] = 0) do={ add dst-address=209.24.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=209.24.64.0/18}]] = 0) do={ add dst-address=209.24.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=209.24.8.0/21}]] = 0) do={ add dst-address=209.24.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
:if ([:len [/ip/route/find comment=AS15562 and dst-address=67.221.245.0/24}]] = 0) do={ add dst-address=67.221.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15562 }
