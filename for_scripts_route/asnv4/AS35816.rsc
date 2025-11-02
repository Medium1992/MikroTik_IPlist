:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35816 and dst-address=109.110.64.0/19]] = 0) do={ add dst-address=109.110.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=130.255.128.0/20]] = 0) do={ add dst-address=130.255.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=178.219.240.0/20]] = 0) do={ add dst-address=178.219.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=185.153.132.0/22]] = 0) do={ add dst-address=185.153.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=185.16.28.0/22]] = 0) do={ add dst-address=185.16.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=194.12.96.0/19]] = 0) do={ add dst-address=194.12.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=31.28.224.0/19]] = 0) do={ add dst-address=31.28.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=37.139.96.0/20]] = 0) do={ add dst-address=37.139.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=46.35.224.0/19]] = 0) do={ add dst-address=46.35.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=5.149.208.0/20]] = 0) do={ add dst-address=5.149.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=78.30.192.0/18]] = 0) do={ add dst-address=78.30.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=91.200.44.0/22]] = 0) do={ add dst-address=91.200.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=91.207.146.0/23]] = 0) do={ add dst-address=91.207.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=91.215.248.0/22]] = 0) do={ add dst-address=91.215.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
:if ([:len [/ip/route/find comment=AS35816 and dst-address=91.218.28.0/22]] = 0) do={ add dst-address=91.218.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35816 }
