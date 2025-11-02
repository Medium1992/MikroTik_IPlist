:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4917 and dst-address=12.187.160.0/21]] = 0) do={ add dst-address=12.187.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=12.200.76.0/24]] = 0) do={ add dst-address=12.200.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=12.232.86.0/24]] = 0) do={ add dst-address=12.232.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=146.88.30.0/24]] = 0) do={ add dst-address=146.88.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=160.19.24.0/22]] = 0) do={ add dst-address=160.19.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=204.101.52.0/24]] = 0) do={ add dst-address=204.101.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=207.35.118.0/23]] = 0) do={ add dst-address=207.35.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=209.37.217.0/24]] = 0) do={ add dst-address=209.37.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=216.208.197.0/24]] = 0) do={ add dst-address=216.208.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=216.99.194.0/24]] = 0) do={ add dst-address=216.99.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=66.138.158.0/24]] = 0) do={ add dst-address=66.138.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=67.71.207.0/24]] = 0) do={ add dst-address=67.71.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=69.150.24.0/21]] = 0) do={ add dst-address=69.150.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
:if ([:len [/ip/route/find comment=AS4917 and dst-address=69.158.248.0/24]] = 0) do={ add dst-address=69.158.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4917 }
