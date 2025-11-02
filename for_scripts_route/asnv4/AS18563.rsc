:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18563 and dst-address=128.129.34.0/23}]] = 0) do={ add dst-address=128.129.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=128.129.38.0/23}]] = 0) do={ add dst-address=128.129.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=128.129.40.0/21}]] = 0) do={ add dst-address=128.129.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=128.129.48.0/20}]] = 0) do={ add dst-address=128.129.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=159.18.220.0/23}]] = 0) do={ add dst-address=159.18.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=159.18.53.0/24}]] = 0) do={ add dst-address=159.18.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=204.107.153.0/24}]] = 0) do={ add dst-address=204.107.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=207.245.13.0/24}]] = 0) do={ add dst-address=207.245.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=64.254.0.0/20}]] = 0) do={ add dst-address=64.254.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=64.254.16.0/21}]] = 0) do={ add dst-address=64.254.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=64.254.24.0/23}]] = 0) do={ add dst-address=64.254.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=64.254.27.0/24}]] = 0) do={ add dst-address=64.254.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=64.254.28.0/22}]] = 0) do={ add dst-address=64.254.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=64.86.140.0/23}]] = 0) do={ add dst-address=64.86.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find comment=AS18563 and dst-address=66.110.6.0/23}]] = 0) do={ add dst-address=66.110.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
