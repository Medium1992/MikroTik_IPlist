:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS87 and dst-address=for_scripts_route/asnv4/AS87.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS87.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
:if ([:len [/ip/route/find comment=AS87 and dst-address=129.79.0.0/16]] = 0) do={ add dst-address=129.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
:if ([:len [/ip/route/find comment=AS87 and dst-address=134.68.0.0/16]] = 0) do={ add dst-address=134.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
:if ([:len [/ip/route/find comment=AS87 and dst-address=140.182.0.0/16]] = 0) do={ add dst-address=140.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
:if ([:len [/ip/route/find comment=AS87 and dst-address=149.159.0.0/17]] = 0) do={ add dst-address=149.159.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
:if ([:len [/ip/route/find comment=AS87 and dst-address=149.160.0.0/17]] = 0) do={ add dst-address=149.160.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
:if ([:len [/ip/route/find comment=AS87 and dst-address=149.161.0.0/16]] = 0) do={ add dst-address=149.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
:if ([:len [/ip/route/find comment=AS87 and dst-address=149.162.0.0/15]] = 0) do={ add dst-address=149.162.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
:if ([:len [/ip/route/find comment=AS87 and dst-address=149.165.0.0/17]] = 0) do={ add dst-address=149.165.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
:if ([:len [/ip/route/find comment=AS87 and dst-address=149.166.0.0/16]] = 0) do={ add dst-address=149.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
:if ([:len [/ip/route/find comment=AS87 and dst-address=156.56.0.0/16]] = 0) do={ add dst-address=156.56.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
:if ([:len [/ip/route/find comment=AS87 and dst-address=198.49.177.0/24]] = 0) do={ add dst-address=198.49.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS87 }
