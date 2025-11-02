:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22702 and dst-address=168.215.247.0/24]] = 0) do={ add dst-address=168.215.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=199.242.56.0/21]] = 0) do={ add dst-address=199.242.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=206.169.74.0/24]] = 0) do={ add dst-address=206.169.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=209.130.222.0/24]] = 0) do={ add dst-address=209.130.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=209.212.64.0/22]] = 0) do={ add dst-address=209.212.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=209.212.68.0/23]] = 0) do={ add dst-address=209.212.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=209.212.71.0/24]] = 0) do={ add dst-address=209.212.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=209.212.72.0/21]] = 0) do={ add dst-address=209.212.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=209.212.80.0/20]] = 0) do={ add dst-address=209.212.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=209.239.176.0/21]] = 0) do={ add dst-address=209.239.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=209.239.184.0/22]] = 0) do={ add dst-address=209.239.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=209.239.188.0/23]] = 0) do={ add dst-address=209.239.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=209.239.191.0/24]] = 0) do={ add dst-address=209.239.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=64.40.32.0/24]] = 0) do={ add dst-address=64.40.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=65.249.42.0/23]] = 0) do={ add dst-address=65.249.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=66.109.192.0/24]] = 0) do={ add dst-address=66.109.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=66.165.128.0/19]] = 0) do={ add dst-address=66.165.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=67.221.12.0/23]] = 0) do={ add dst-address=67.221.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=67.221.15.0/24]] = 0) do={ add dst-address=67.221.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=67.221.2.0/23]] = 0) do={ add dst-address=67.221.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=67.221.8.0/22]] = 0) do={ add dst-address=67.221.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=69.89.226.0/23]] = 0) do={ add dst-address=69.89.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=69.89.228.0/22]] = 0) do={ add dst-address=69.89.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=69.89.232.0/24]] = 0) do={ add dst-address=69.89.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=69.89.234.0/23]] = 0) do={ add dst-address=69.89.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=69.89.236.0/22]] = 0) do={ add dst-address=69.89.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
:if ([:len [/ip/route/find comment=AS22702 and dst-address=72.14.77.0/24]] = 0) do={ add dst-address=72.14.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22702 }
