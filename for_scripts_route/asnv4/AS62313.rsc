:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62313 and dst-address=149.5.94.0/24}]] = 0) do={ add dst-address=149.5.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=185.141.200.0/22}]] = 0) do={ add dst-address=185.141.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=185.168.0.0/22}]] = 0) do={ add dst-address=185.168.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=185.39.244.0/24}]] = 0) do={ add dst-address=185.39.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=185.39.246.0/23}]] = 0) do={ add dst-address=185.39.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=185.63.128.0/22}]] = 0) do={ add dst-address=185.63.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=192.165.7.0/24}]] = 0) do={ add dst-address=192.165.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=193.22.141.0/24}]] = 0) do={ add dst-address=193.22.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=194.150.190.0/23}]] = 0) do={ add dst-address=194.150.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=194.9.4.0/23}]] = 0) do={ add dst-address=194.9.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=212.46.51.0/24}]] = 0) do={ add dst-address=212.46.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=213.32.224.0/23}]] = 0) do={ add dst-address=213.32.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=213.32.226.0/24}]] = 0) do={ add dst-address=213.32.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=213.32.228.0/22}]] = 0) do={ add dst-address=213.32.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=91.209.240.0/24}]] = 0) do={ add dst-address=91.209.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
:if ([:len [/ip/route/find comment=AS62313 and dst-address=91.233.35.0/24}]] = 0) do={ add dst-address=91.233.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62313 }
